.class public final Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Label can\'t be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lbdg;->a:Ljava/lang/String;

    .line 81
    iput p2, p0, Lbdg;->b:I

    .line 82
    iput-object p3, p0, Lbdg;->c:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lbdg;

    if-eqz v2, :cond_3

    .line 96
    check-cast p1, Lbdg;

    .line 97
    iget-object v2, p0, Lbdg;->a:Ljava/lang/String;

    iget-object v3, p1, Lbdg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbdg;->b:I

    iget v3, p1, Lbdg;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbdg;->c:Ljava/lang/String;

    iget-object v3, p1, Lbdg;->c:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    :cond_3
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbdg;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbdg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbdg;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
