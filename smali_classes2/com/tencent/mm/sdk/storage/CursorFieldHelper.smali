.class Lcom/tencent/mm/sdk/storage/CursorFieldHelper;
.super Ljava/lang/Object;


# static fields
.field private static final bI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final bJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final bK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    const-class v1, [B

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setBlob"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setShort"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setShort"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setBoolean"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setBoolean"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setInt"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setInt"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setFloat"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setFloat"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setDouble"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setDouble"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setLong"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setLong"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_setString"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/database/Cursor;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    const-class v1, [B

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getBlob"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getShort"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getShort"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;

    const-string v3, "keep_getString"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    const-class v1, [B

    const-string v2, "BLOB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v2, "SHORT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    const-string v2, "SHORT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "INTEGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "INTEGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "INTEGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "INTEGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "FLOAT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const-string v2, "FLOAT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "DOUBLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    const-string v2, "DOUBLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "LONG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-string v2, "LONG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-string v2, "TEXT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static keep_getBlob(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_getBoolean(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static keep_getDouble(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_getFloat(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_getInt(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_getLong(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_getShort(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_getString(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_setBlob(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 1

    :try_start_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_setBoolean(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static keep_setDouble(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_setFloat(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_setInt(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_setLong(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_setShort(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static keep_setString(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 1

    :try_start_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static type(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->bK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
