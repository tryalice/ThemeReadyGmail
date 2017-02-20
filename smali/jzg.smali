.class public final Ljzg;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzg;


# instance fields
.field public b:I

.field public c:Ljza;

.field public d:Ljava/lang/String;

.field public e:Ljld;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1156
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11161
    const/4 v0, 0x0

    iput v0, p0, Ljzg;->b:I

    .line 11162
    iput-object v1, p0, Ljzg;->c:Ljza;

    .line 11163
    const-string v0, ""

    iput-object v0, p0, Ljzg;->d:Ljava/lang/String;

    .line 11164
    iput-object v1, p0, Ljzg;->e:Ljld;

    .line 11165
    iput-object v1, p0, Ljzg;->Z:Ljxr;

    .line 11166
    const/4 v0, -0x1

    iput v0, p0, Ljzg;->aa:I

    .line 1158
    return-void
.end method

.method public static b()[Ljzg;
    .locals 2

    .prologue
    .line 1113
    sget-object v0, Ljzg;->a:[Ljzg;

    if-nez v0, :cond_1

    .line 1114
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1116
    :try_start_0
    sget-object v0, Ljzg;->a:[Ljzg;

    if-nez v0, :cond_0

    .line 1117
    const/4 v0, 0x0

    new-array v0, v0, [Ljzg;

    sput-object v0, Ljzg;->a:[Ljzg;

    .line 1119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    :cond_1
    sget-object v0, Ljzg;->a:[Ljzg;

    return-object v0

    .line 1119
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
    .line 1187
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1188
    iget-object v1, p0, Ljzg;->c:Ljza;

    if-eqz v1, :cond_0

    .line 1189
    const/4 v1, 0x1

    iget-object v2, p0, Ljzg;->c:Ljza;

    .line 1190
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1192
    :cond_0
    iget v1, p0, Ljzg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1193
    const/4 v1, 0x2

    iget-object v2, p0, Ljzg;->d:Ljava/lang/String;

    .line 1194
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1196
    :cond_1
    iget-object v1, p0, Ljzg;->e:Ljld;

    if-eqz v1, :cond_2

    .line 1197
    const/4 v1, 0x3

    iget-object v2, p0, Ljzg;->e:Ljld;

    .line 1198
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1107
    .line 11208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11209
    sparse-switch v0, :sswitch_data_0

    .line 11213
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11214
    :sswitch_0
    return-object p0

    .line 11219
    :sswitch_1
    iget-object v0, p0, Ljzg;->c:Ljza;

    if-nez v0, :cond_1

    .line 11220
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    iput-object v0, p0, Ljzg;->c:Ljza;

    .line 11222
    :cond_1
    iget-object v0, p0, Ljzg;->c:Ljza;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11226
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzg;->d:Ljava/lang/String;

    .line 11227
    iget v0, p0, Ljzg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzg;->b:I

    goto :goto_0

    .line 11231
    :sswitch_3
    iget-object v0, p0, Ljzg;->e:Ljld;

    if-nez v0, :cond_2

    .line 11232
    new-instance v0, Ljld;

    invoke-direct {v0}, Ljld;-><init>()V

    iput-object v0, p0, Ljzg;->e:Ljld;

    .line 11234
    :cond_2
    iget-object v0, p0, Ljzg;->e:Ljld;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Ljzg;->c:Ljza;

    if-eqz v0, :cond_0

    .line 1174
    const/4 v0, 0x1

    iget-object v1, p0, Ljzg;->c:Ljza;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1176
    :cond_0
    iget v0, p0, Ljzg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1177
    const/4 v0, 0x2

    iget-object v1, p0, Ljzg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1179
    :cond_1
    iget-object v0, p0, Ljzg;->e:Ljld;

    if-eqz v0, :cond_2

    .line 1180
    const/4 v0, 0x3

    iget-object v1, p0, Ljzg;->e:Ljld;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1182
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1183
    return-void
.end method
