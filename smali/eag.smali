.class final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaf;


# instance fields
.field public a:Ljqs;

.field public b:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljqs;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leag;->a:Ljqs;

    .line 3
    iput-object p2, p0, Leag;->b:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leby;Liye;[BLandroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Leag;->b:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 31
    iget-object v1, v0, Ljqq;->b:Ljqu;

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Ljqu;->c:Ljqu;

    .line 34
    :goto_0
    iget-object v2, p0, Leag;->a:Ljqs;

    iget-object v0, p0, Leag;->b:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 36
    iget-object v3, v0, Ljqb;->e:Lkte;

    move-object v0, p1

    move-object v4, p3

    move-object v5, p2

    .line 38
    invoke-interface/range {v0 .. v5}, Leby;->a(Ljqu;Ljqs;Ljava/util/List;[BLiye;)Landroid/view/View;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0

    .line 33
    :cond_0
    iget-object v1, v0, Ljqq;->b:Ljqu;

    goto :goto_0

    .line 41
    :cond_1
    check-cast p4, Landroid/app/Activity;

    invoke-interface {p1, p4, v0}, Leby;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Lcom/google/android/libraries/gsuite/addons/ContextualAddon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Leag;->b:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    return-object v0
.end method

.method public final b()Ljyx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Leag;->a:Ljqs;

    .line 7
    iget v0, v0, Ljqs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Leag;->a:Ljqs;

    .line 9
    iget-object v0, v0, Ljqs;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ljxk;->a:Ljxk;

    goto :goto_0
.end method

.method public final c()[B
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    iget-object v1, p0, Leag;->b:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    iget-object v0, p0, Leag;->a:Ljqs;

    invoke-virtual {v0}, Ljqs;->e()[B

    move-result-object v0

    .line 19
    array-length v2, v1

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4

    array-length v3, v0

    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 21
    sget v3, Lnd;->ab:I

    .line 22
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v1

    .line 23
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v0

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lnd;->ab:I

    return v0
.end method
