.class public final Lkes;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkes;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkes;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1120
    const/4 v0, 0x0

    iput v0, p0, Lkes;->b:I

    .line 1121
    const-string v0, ""

    iput-object v0, p0, Lkes;->c:Ljava/lang/String;

    .line 1122
    const-string v0, ""

    iput-object v0, p0, Lkes;->d:Ljava/lang/String;

    .line 1123
    const-string v0, ""

    iput-object v0, p0, Lkes;->e:Ljava/lang/String;

    .line 1124
    const-string v0, ""

    iput-object v0, p0, Lkes;->f:Ljava/lang/String;

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lkes;->aa:Lkbh;

    .line 1126
    const/4 v0, -0x1

    iput v0, p0, Lkes;->ab:I

    .line 117
    return-void
.end method

.method public static b()[Lkes;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkes;->a:[Lkes;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkes;->a:[Lkes;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkes;

    sput-object v0, Lkes;->a:[Lkes;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkes;->a:[Lkes;

    return-object v0

    .line 18
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
    .line 150
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 151
    iget v1, p0, Lkes;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget-object v2, p0, Lkes;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget v1, p0, Lkes;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lkes;->d:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Lkes;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Lkes;->e:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget v1, p0, Lkes;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lkes;->f:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkes;->c:Ljava/lang/String;

    .line 1187
    iget v0, p0, Lkes;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkes;->b:I

    goto :goto_0

    .line 1191
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkes;->d:Ljava/lang/String;

    .line 1192
    iget v0, p0, Lkes;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkes;->b:I

    goto :goto_0

    .line 1196
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkes;->e:Ljava/lang/String;

    .line 1197
    iget v0, p0, Lkes;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkes;->b:I

    goto :goto_0

    .line 1201
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkes;->f:Ljava/lang/String;

    .line 1202
    iget v0, p0, Lkes;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkes;->b:I

    goto :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lkes;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lkes;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 136
    :cond_0
    iget v0, p0, Lkes;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lkes;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 139
    :cond_1
    iget v0, p0, Lkes;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Lkes;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 142
    :cond_2
    iget v0, p0, Lkes;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Lkes;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 145
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 146
    return-void
.end method
