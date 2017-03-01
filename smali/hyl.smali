.class public final Lhyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lhym;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLhym;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "Element name can not be null"

    invoke-static {p1, v0}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "Element flow can not be null"

    invoke-static {p6, v0}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lhyl;->a:Ljava/lang/String;

    .line 71
    iput p2, p0, Lhyl;->b:I

    .line 72
    iput-boolean p3, p0, Lhyl;->c:Z

    .line 73
    iput-boolean p4, p0, Lhyl;->d:Z

    .line 74
    iput-boolean p5, p0, Lhyl;->e:Z

    .line 75
    iput-object p6, p0, Lhyl;->f:Lhym;

    .line 76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 129
    if-ne p1, p0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 132
    :cond_0
    instance-of v0, p1, Lhyl;

    if-eqz v0, :cond_1

    .line 133
    check-cast p1, Lhyl;

    .line 134
    iget-object v0, p0, Lhyl;->a:Ljava/lang/String;

    iget-object v1, p1, Lhyl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lhyl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lhyl;->a:Ljava/lang/String;

    return-object v0
.end method
