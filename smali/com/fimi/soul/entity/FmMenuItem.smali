.class public Lcom/fimi/soul/entity/FmMenuItem;
.super Ljava/lang/Object;


# instance fields
.field private iconId:I

.field private id:I

.field private mark:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/soul/entity/FmMenuItem;->id:I

    iput-object p2, p0, Lcom/fimi/soul/entity/FmMenuItem;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/entity/FmMenuItem;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FmMenuItem;->iconId:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FmMenuItem;->id:I

    return v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FmMenuItem;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FmMenuItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setIconId(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FmMenuItem;->iconId:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FmMenuItem;->id:I

    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FmMenuItem;->mark:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FmMenuItem;->text:Ljava/lang/String;

    return-void
.end method
