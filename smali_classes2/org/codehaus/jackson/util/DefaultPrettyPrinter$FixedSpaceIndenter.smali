.class public Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/impl/Indenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/DefaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedSpaceIndenter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method
