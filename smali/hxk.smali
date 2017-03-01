.class public Lhxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lhxm;


# direct methods
.method public constructor <init>(Lhxm;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lhxk;->d:Lhxm;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 38
    check-cast p1, Lhxk;

    .line 39
    iget-object v1, p0, Lhxk;->d:Lhxm;

    iget v1, v1, Lhxm;->a:I

    iget-object v2, p1, Lhxk;->d:Lhxm;

    iget v2, v2, Lhxm;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhxk;->d:Lhxm;

    iget v0, v0, Lhxm;->a:I

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "VisualElement {tag: %s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhxk;->d:Lhxm;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
