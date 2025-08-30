.class public Lcom/tencent/mm/sdk/message/RMsgInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.tencent.mm.sdk.msginfo.provider"

.field public static final PRIMARY_KEY:Ljava/lang/String; = "msgId"


# instance fields
.field P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    iput-object p1, p0, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/mm/sdk/message/RMsgInfoStorage;
    .locals 2

    new-instance v0, Lcom/tencent/mm/sdk/message/RMsgInfoDB;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/message/RMsgInfoDB;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-object v1
.end method


# virtual methods
.method public doDelete(J)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "message"

    const-string v2, "msgId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    return v0
.end method

.method public doInsert(Lcom/tencent/mm/sdk/message/RMsgInfo;)J
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 v0, -0x1

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/message/RMsgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "message"

    const-string v3, "msgId"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0
.end method

.method public doUpdate(JLcom/tencent/mm/sdk/message/RMsgInfo;)I
    .locals 7

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/message/RMsgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "message"

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0
.end method

.method public getMsgById(J)Lcom/tencent/mm/sdk/message/RMsgInfo;
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "message"

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tencent/mm/sdk/message/RMsgInfo;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/message/RMsgInfo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/message/RMsgInfo;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public getMsgByTalker(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "message"

    const-string v3, "talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
