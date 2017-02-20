.class public final Liua;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liua;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liua;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3146
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 13151
    const/4 v0, 0x0

    iput v0, p0, Liua;->b:I

    .line 13152
    const-string v0, ""

    iput-object v0, p0, Liua;->c:Ljava/lang/String;

    .line 13153
    const-string v0, ""

    iput-object v0, p0, Liua;->d:Ljava/lang/String;

    .line 13154
    const-string v0, ""

    iput-object v0, p0, Liua;->e:Ljava/lang/String;

    .line 13155
    sget-object v0, Ljxy;->l:[B

    iput-object v0, p0, Liua;->f:[B

    .line 13156
    const/4 v0, 0x0

    iput-object v0, p0, Liua;->Z:Ljxr;

    .line 13157
    const/4 v0, -0x1

    iput v0, p0, Liua;->aa:I

    .line 3148
    return-void
.end method

.method public static b()[Liua;
    .locals 2

    .prologue
    .line 3043
    sget-object v0, Liua;->a:[Liua;

    if-nez v0, :cond_1

    .line 3044
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3046
    :try_start_0
    sget-object v0, Liua;->a:[Liua;

    if-nez v0, :cond_0

    .line 3047
    const/4 v0, 0x0

    new-array v0, v0, [Liua;

    sput-object v0, Liua;->a:[Liua;

    .line 3049
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3051
    :cond_1
    sget-object v0, Liua;->a:[Liua;

    return-object v0

    .line 3049
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
    .line 3181
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 3182
    iget v1, p0, Liua;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3183
    const/4 v1, 0x1

    iget-object v2, p0, Liua;->c:Ljava/lang/String;

    .line 3184
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3186
    :cond_0
    iget v1, p0, Liua;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3187
    const/4 v1, 0x2

    iget-object v2, p0, Liua;->d:Ljava/lang/String;

    .line 3188
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3190
    :cond_1
    iget v1, p0, Liua;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3191
    const/4 v1, 0x3

    iget-object v2, p0, Liua;->e:Ljava/lang/String;

    .line 3192
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3194
    :cond_2
    iget v1, p0, Liua;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 3195
    const/4 v1, 0x4

    iget-object v2, p0, Liua;->f:[B

    .line 3196
    invoke-static {v1, v2}, Ljxn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3198
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 3037
    .line 13206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 13207
    sparse-switch v0, :sswitch_data_0

    .line 13211
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13212
    :sswitch_0
    return-object p0

    .line 13217
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liua;->c:Ljava/lang/String;

    .line 13218
    iget v0, p0, Liua;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liua;->b:I

    goto :goto_0

    .line 13222
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liua;->d:Ljava/lang/String;

    .line 13223
    iget v0, p0, Liua;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liua;->b:I

    goto :goto_0

    .line 13227
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liua;->e:Ljava/lang/String;

    .line 13228
    iget v0, p0, Liua;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liua;->b:I

    goto :goto_0

    .line 13232
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->d()[B

    move-result-object v0

    iput-object v0, p0, Liua;->f:[B

    .line 13233
    iget v0, p0, Liua;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liua;->b:I

    goto :goto_0

    .line 13207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 3164
    iget v0, p0, Liua;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3165
    const/4 v0, 0x1

    iget-object v1, p0, Liua;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 3167
    :cond_0
    iget v0, p0, Liua;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3168
    const/4 v0, 0x2

    iget-object v1, p0, Liua;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 3170
    :cond_1
    iget v0, p0, Liua;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3171
    const/4 v0, 0x3

    iget-object v1, p0, Liua;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 3173
    :cond_2
    iget v0, p0, Liua;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 3174
    const/4 v0, 0x4

    iget-object v1, p0, Liua;->f:[B

    invoke-virtual {p1, v0, v1}, Ljxn;->a(I[B)V

    .line 3176
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 3177
    return-void
.end method
