.class public final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljac;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljac;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljac;

    invoke-direct {v0, p0}, Ljac;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljac;->a:Ljava/lang/String;

    check-cast p1, Ljac;

    iget-object v1, p1, Ljac;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljac;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljac;->a:Ljava/lang/String;

    return-object v0
.end method
