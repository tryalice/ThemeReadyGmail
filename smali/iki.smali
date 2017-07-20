.class public final Liki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Likj;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLikj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Element name can not be null"

    invoke-static {p1, v0}, Ljtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Element flow can not be null"

    invoke-static {p6, v0}, Ljtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Liki;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Liki;->b:I

    .line 6
    iput-boolean p3, p0, Liki;->c:Z

    .line 7
    iput-boolean p4, p0, Liki;->d:Z

    .line 8
    iput-boolean p5, p0, Liki;->e:Z

    .line 9
    iput-object p6, p0, Liki;->f:Likj;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, Liki;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Liki;

    .line 16
    iget-object v0, p0, Liki;->a:Ljava/lang/String;

    iget-object v1, p1, Liki;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liki;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liki;->a:Ljava/lang/String;

    return-object v0
.end method
