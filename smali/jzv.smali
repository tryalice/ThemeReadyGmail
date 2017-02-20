.class public final Ljzv;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzv;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1179
    iput v0, p0, Ljzv;->b:I

    .line 1180
    iput-boolean v0, p0, Ljzv;->c:Z

    .line 1181
    const-string v0, ""

    iput-object v0, p0, Ljzv;->d:Ljava/lang/String;

    .line 1182
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->Z:Ljxr;

    .line 1183
    const/4 v0, -0x1

    iput v0, p0, Ljzv;->aa:I

    .line 176
    return-void
.end method

.method public static b()[Ljzv;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Ljzv;->a:[Ljzv;

    if-nez v0, :cond_1

    .line 119
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Ljzv;->a:[Ljzv;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    new-array v0, v0, [Ljzv;

    sput-object v0, Ljzv;->a:[Ljzv;

    .line 124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    sget-object v0, Ljzv;->a:[Ljzv;

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 202
    iget v1, p0, Ljzv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget v1, p0, Ljzv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Ljzv;->d:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 112
    .line 1218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1219
    sparse-switch v0, :sswitch_data_0

    .line 1223
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    :sswitch_0
    return-object p0

    .line 1229
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljzv;->c:Z

    .line 1230
    iget v0, p0, Ljzv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzv;->b:I

    goto :goto_0

    .line 1234
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzv;->d:Ljava/lang/String;

    .line 1235
    iget v0, p0, Ljzv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljzv;->b:I

    goto :goto_0

    .line 1219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Ljzv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljzv;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 193
    :cond_0
    iget v0, p0, Ljzv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Ljzv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 196
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 197
    return-void
.end method
