.class public Lcom/tencent/mm/sdk/message/RMsgInfo;
.super Lcom/tencent/mm/sdk/storage/MAutoDBItem;


# static fields
.field public static final COLUMNS:[Ljava/lang/String;

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CREATE_TIME:Ljava/lang/String; = "createTime"

.field public static final COL_ID:Ljava/lang/String; = "msgId"

.field public static final COL_ID_SVR:Ljava/lang/String; = "msgSvrId"

.field public static final COL_IMG_PATH:Ljava/lang/String; = "imgPath"

.field public static final COL_IS_SEND:Ljava/lang/String; = "isSend"

.field public static final COL_IS_SHOWTIMER:Ljava/lang/String; = "isShowTimer"

.field public static final COL_LVBUFFER:Ljava/lang/String; = "lvbuffer"

.field public static final COL_RESERVED:Ljava/lang/String; = "reserved"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TALKER:Ljava/lang/String; = "talker"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field protected static p:[Ljava/lang/reflect/Field;


# instance fields
.field public commentUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvBuffer:[B

.field public field_msgId:J

.field public field_msgSvrId:I

.field public field_reserved:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/mm/sdk/message/RMsgInfo;

    invoke-static {v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/message/RMsgInfo;->p:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getFullColumns([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/message/RMsgInfo;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;-><init>()V

    iput v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_type:I

    iput v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_talker:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_imgPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_reserved:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->commentUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;-><init>()V

    iput v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_type:I

    iput v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_talker:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_imgPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_reserved:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->commentUrl:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_msgId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;-><init>()V

    iput v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_type:I

    iput v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_talker:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_imgPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_reserved:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->commentUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/sdk/message/RMsgInfo;->field_talker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fields()[Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/message/RMsgInfo;->p:[Ljava/lang/reflect/Field;

    return-object v0
.end method
