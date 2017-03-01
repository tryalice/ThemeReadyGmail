.class public final Liiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiq;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Liiq;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Liiq;-><init>(I)V

    sput-object v0, Liiq;->a:Liiq;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Liiq;->b:I

    .line 15
    return-void
.end method

.method public static a(I)Liiq;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Liiq;->a:Liiq;

    iget v0, v0, Liiq;->b:I

    if-ne p0, v0, :cond_0

    .line 24
    sget-object v0, Liiq;->a:Liiq;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liiq;

    invoke-direct {v0, p0}, Liiq;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, Liiq;->a:Liiq;

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
    .line 48
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Liiq;

    if-eqz v0, :cond_1

    check-cast p1, Liiq;

    iget v0, p1, Liiq;->b:I

    iget v1, p0, Liiq;->b:I

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
    .line 43
    iget v0, p0, Liiq;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    iget v0, p0, Liiq;->b:I

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
