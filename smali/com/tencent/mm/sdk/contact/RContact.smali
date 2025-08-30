.class public Lcom/tencent/mm/sdk/contact/RContact;
.super Lcom/tencent/mm/sdk/storage/MAutoDBItem;


# static fields
.field public static final COLUMNS:[Ljava/lang/String;

.field public static final COL_ALIAS:Ljava/lang/String; = "alias"

.field public static final COL_CONREMARK:Ljava/lang/String; = "conRemark"

.field public static final COL_CONREMARK_PYFULL:Ljava/lang/String; = "conRemarkPYFull"

.field public static final COL_CONREMARK_PYSHORT:Ljava/lang/String; = "conRemarkPYShort"

.field public static final COL_DOMAINLIST:Ljava/lang/String; = "domainList"

.field public static final COL_ID_INVALID_VALUE:I = -0x1

.field public static final COL_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COL_PYINITIAL:Ljava/lang/String; = "pyInitial"

.field public static final COL_QUANPIN:Ljava/lang/String; = "quanPin"

.field public static final COL_SHOWHEAD:Ljava/lang/String; = "showHead"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final COL_VERIFY_FLAG:Ljava/lang/String; = "verifyFlag"

.field public static final COL_WEIBOFLAG:Ljava/lang/String; = "weiboFlag"

.field public static final COL_WEIBONICKNAME:Ljava/lang/String; = "weiboNickname"

.field public static final DEL_CONTACT_MSG:I = -0x1

.field public static final FAVOUR_CONTACT_SHOW_HEAD_CHAR:Ljava/lang/String; = "$"

.field public static final FAVOUR_CONTACT_SHOW_HEAD_CODE:I = 0x20

.field private static M:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MM_CONTACTFLAG_ALL:I = 0x7f

.field public static final MM_CONTACTFLAG_BLACKLISTCONTACT:I = 0x8

.field public static final MM_CONTACTFLAG_CHATCONTACT:I = 0x2

.field public static final MM_CONTACTFLAG_CHATROOMCONTACT:I = 0x4

.field public static final MM_CONTACTFLAG_CONTACT:I = 0x1

.field public static final MM_CONTACTFLAG_DOMAINCONTACT:I = 0x10

.field public static final MM_CONTACTFLAG_FAVOURCONTACT:I = 0x40

.field public static final MM_CONTACTFLAG_HIDECONTACT:I = 0x20

.field public static final MM_CONTACTFLAG_NULL:I = 0x0

.field public static final MM_CONTACTIMGFLAG_HAS_HEADIMG:I = 0x3

.field public static final MM_CONTACTIMGFLAG_HAS_NO_HEADIMG:I = 0x4

.field public static final MM_CONTACTIMGFLAG_LOCAL_EXIST:I = 0x99

.field public static final MM_CONTACTIMGFLAG_MODIFY:I = 0x2

.field public static final MM_CONTACTIMGFLAG_NOTMODIFY:I = 0x1

.field public static final MM_CONTACT_BOTTLE:I = 0x5

.field public static final MM_CONTACT_CHATROOM:I = 0x2

.field public static final MM_CONTACT_EMAIL:I = 0x3

.field public static final MM_CONTACT_QQ:I = 0x4

.field public static final MM_CONTACT_QQMICROBLOG:I = 0x1

.field public static final MM_CONTACT_WEIXIN:I = 0x0

.field public static final MM_SEX_FEMALE:I = 0x2

.field public static final MM_SEX_MALE:I = 0x1

.field public static final MM_SEX_UNKNOWN:I

.field private static N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_IN_CHAT_LIST:I

.field protected static p:[Ljava/lang/reflect/Field;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field public contactId:J

.field public field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_domainList:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_pyInitial:Ljava/lang/String;

.field public field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field private h:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/mm/sdk/contact/RContact;

    invoke-static {v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/contact/RContact;->p:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getFullColumns([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/contact/RContact;->COLUMNS:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/contact/RContact;->M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/contact/RContact;->N:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/contact/RContact;->reset()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/contact/RContact;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    return-void
.end method

.method private a()[B
    .locals 4

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initBuild()I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/tencent/mm/sdk/contact/RContact;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putLong(J)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->x:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->y:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->B:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->C:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->H:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->I:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->buildFinish()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Contact"

    const-string v2, "get value failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static formatDisplayNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@t.qq.com"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "@qqim"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getBlackListContactBit()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static getContactBit()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDomainContactBit()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static getHiddenContactBit()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static isContact(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setHardCodeAliasMaps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/tencent/mm/sdk/contact/RContact;->N:Ljava/util/Map;

    return-void
.end method

.method public static setHardCodeNickMaps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/tencent/mm/sdk/contact/RContact;->M:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public calculateShowHead()I
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYShort:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYFull:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_pyInitial:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_pyInitial:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_quanPin:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_quanPin:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/contact/RContact;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/contact/RContact;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertFrom(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->contactId:J

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_lvbuff:[B

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initParse([B)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.Contact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->q:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->r:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/sdk/contact/RContact;->u:J

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->h:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->x:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->y:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->z:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->B:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->C:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->E:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->F:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->G:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->H:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->I:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->J:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_verifyFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->K:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Contact"

    const-string v2, "get value failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/contact/RContact;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_lvbuff:[B

    invoke-super {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public fields()[Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/contact/RContact;->p:[Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/mm/sdk/contact/RContact;->N:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_alias:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getChatroomNotify()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->B:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getConQQMBlog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getConRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getConRemarkPYFull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYFull:Ljava/lang/String;

    return-object v0
.end method

.method public getConRemarkPYShort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYShort:Ljava/lang/String;

    return-object v0
.end method

.method public getConSMBlog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getConType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->y:I

    return v0
.end method

.method public getContactID()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->contactId:J

    long-to-int v0, v0

    return v0
.end method

.method public getDisplayNick()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/mm/sdk/contact/RContact;->M:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/contact/RContact;->getDisplayUser()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDisplayRemark()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemark:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/contact/RContact;->getDisplayNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDisplayUser()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/contact/RContact;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/contact/RContact;->formatDisplayNick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_domainList:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceBookId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->u:J

    return-wide v0
.end method

.method public getFaceBookUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->H:I

    return v0
.end method

.method public getImgFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->q:I

    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalCard()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->C:I

    return v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getPyInitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_pyInitial:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/contact/RContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_pyInitial:Ljava/lang/String;

    goto :goto_0
.end method

.method public getQuanPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_quanPin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/contact/RContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_quanPin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->r:I

    return v0
.end method

.method public getShowFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->x:I

    return v0
.end method

.method public getShowHead()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_showHead:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->I:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return v0
.end method

.method public getUin()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->h:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_verifyFlag:I

    return v0
.end method

.method public getVerifyInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_weiboFlag:I

    return v0
.end method

.method public getWeiboNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_weiboNickname:Ljava/lang/String;

    return-object v0
.end method

.method public isBlackListContact()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChatContact()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChatRoomContact()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContact()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/contact/RContact;->isContact(I)Z

    move-result v0

    return v0
.end method

.method public isDomainContact()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFavourContact()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHidden()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImgLocalExist()Z
    .locals 2

    const/16 v0, 0x99

    iget v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->q:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_pyInitial:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_quanPin:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_alias:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemark:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYShort:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYFull:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_domainList:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_weiboFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_weiboNickname:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_showHead:I

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_verifyFlag:I

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->r:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->G:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->H:I

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->w:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->x:I

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->y:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->A:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->B:I

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->q:I

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->C:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->F:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/sdk/contact/RContact;->I:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->K:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->J:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->u:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->L:Ljava/lang/String;

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_alias:Ljava/lang/String;

    return-void
.end method

.method public setBlackList()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public setChatContact()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public setChatroomContact()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public setChatroomNotify(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->B:I

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->F:Ljava/lang/String;

    return-void
.end method

.method public setConQQMBlog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->A:Ljava/lang/String;

    return-void
.end method

.method public setConRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemark:Ljava/lang/String;

    return-void
.end method

.method public setConRemarkPYFull(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYFull:Ljava/lang/String;

    return-void
.end method

.method public setConRemarkPYShort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_conRemarkPYShort:Ljava/lang/String;

    return-void
.end method

.method public setConSMBlog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->z:Ljava/lang/String;

    return-void
.end method

.method public setConType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->y:I

    return-void
.end method

.method public setContact()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->G:Ljava/lang/String;

    return-void
.end method

.method public setDomainList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_domainList:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->v:Ljava/lang/String;

    return-void
.end method

.method public setFaceBookId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->u:J

    return-void
.end method

.method public setFaceBookUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->s:Ljava/lang/String;

    return-void
.end method

.method public setFavour()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->H:I

    return-void
.end method

.method public setHidden()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public setImgFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->q:I

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->w:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_nickname:Ljava/lang/String;

    return-void
.end method

.method public setNullContact()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public setPersonalCard(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->C:I

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->E:Ljava/lang/String;

    return-void
.end method

.method public setPyInitial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_pyInitial:Ljava/lang/String;

    return-void
.end method

.method public setQuanPin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_quanPin:Ljava/lang/String;

    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->L:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->r:I

    return-void
.end method

.method public setShowFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->x:I

    return-void
.end method

.method public setShowHead(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_showHead:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->D:Ljava/lang/String;

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->I:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public setUin(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->h:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    return-void
.end method

.method public setVerifyFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_verifyFlag:I

    return-void
.end method

.method public setVerifyInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->K:Ljava/lang/String;

    return-void
.end method

.method public setWeibo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->J:Ljava/lang/String;

    return-void
.end method

.method public setWeiboFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_weiboFlag:I

    return-void
.end method

.method public setWeiboNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_weiboNickname:Ljava/lang/String;

    return-void
.end method

.method public unSetBlackList()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public unSetChatContact()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public unSetContact()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public unSetFavour()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method

.method public unSetHidden()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/sdk/contact/RContact;->field_type:I

    return-void
.end method
