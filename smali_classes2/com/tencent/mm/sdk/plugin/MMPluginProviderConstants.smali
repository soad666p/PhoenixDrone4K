.class public Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$PluginIntent;,
        Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$OAuth;,
        Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$PluginDB;,
        Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$SharedPref;,
        Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$Resolver;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.tencent.mm.sdk.plugin.provider"

.field public static final PLUGIN_PACKAGE_PATTERN:Ljava/lang/String; = "com.tencent.mm.plugin"

.field public static final TYPE_BOOLEAN:I = 0x4

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x1

.field public static final TYPE_LONG:I = 0x2

.field public static final TYPE_STRING:I = 0x3

.field public static final TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
