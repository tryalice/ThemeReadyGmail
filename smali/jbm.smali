.class public final Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbm;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljbm;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljbm;-><init>(I)V

    sput-object v0, Ljbm;->a:Ljbm;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljbm;->b:I

    .line 3
    return-void
.end method

.method public static a(I)Ljbm;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljbm;->a:Ljbm;

    iget v0, v0, Ljbm;->b:I

    if-ne p0, v0, :cond_0

    .line 5
    sget-object v0, Ljbm;->a:Ljbm;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljbm;

    invoke-direct {v0, p0}, Ljbm;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljbm;->a:Ljbm;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljbm;

    if-eqz v0, :cond_1

    check-cast p1, Ljbm;

    iget v0, p1, Ljbm;->b:I

    iget v1, p0, Ljbm;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ljbm;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Ljbm;->b:I

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HttpStatus("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
