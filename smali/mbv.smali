.class public Lmbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field public final e:Ljava/lang/Appendable;

.field public final f:Lmbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmbb",
            "<-",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmbb",
            "<-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/StringBuilder;

.field public j:Lmbx;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lmbb;Lmbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lmbb",
            "<-",
            "Ljava/io/IOException;",
            ">;",
            "Lmbb",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmbx;->a:Lmbx;

    iput-object v0, p0, Lmbv;->j:Lmbx;

    .line 3
    iput-object p1, p0, Lmbv;->e:Ljava/lang/Appendable;

    .line 4
    iput-object p2, p0, Lmbv;->f:Lmbb;

    .line 5
    iput-object p3, p0, Lmbv;->g:Lmbb;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/4 v2, -0x1

    .line 95
    .line 96
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_5

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 98
    packed-switch v4, :pswitch_data_0

    .line 117
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :pswitch_1
    add-int/lit8 v4, v1, 0x3

    if-ge v4, v3, :cond_1

    const/16 v4, 0x21

    add-int/lit8 v5, v1, 0x1

    .line 100
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x2

    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v6, v4, :cond_1

    add-int/lit8 v4, v1, 0x3

    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v6, v4, :cond_1

    .line 103
    if-ne v0, v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_0

    const/16 v4, 0x2f

    add-int/lit8 v5, v1, 0x1

    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x2

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 109
    invoke-static {p1, v4, p0, v5}, Lmci;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    if-gez v0, :cond_3

    .line 120
    :cond_2
    :goto_2
    return v1

    .line 112
    :cond_3
    const-string v4, "script"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 114
    :pswitch_2
    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v6, v4, :cond_0

    add-int/lit8 v4, v1, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v6, v4, :cond_0

    .line 115
    if-gez v0, :cond_4

    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_4
    move v0, v2

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    if-ltz v0, :cond_6

    move v1, v0

    .line 119
    goto :goto_2

    :cond_6
    move v1, v2

    .line 120
    goto :goto_2

    .line 98
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmbv;->g:Lmbb;

    sget-object v1, Lmbb;->a:Lmbb;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lmbv;->g:Lmbb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmbb;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 122
    if-nez v4, :cond_1

    move v1, v2

    .line 138
    :cond_0
    :goto_0
    return v1

    .line 123
    :cond_1
    const/16 v0, 0x80

    if-le v4, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    move v0, v2

    .line 125
    :goto_1
    if-ge v3, v4, :cond_0

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 127
    sparse-switch v5, :sswitch_data_0

    .line 132
    const/16 v6, 0x39

    if-gt v5, v6, :cond_7

    .line 133
    if-eqz v3, :cond_3

    const/16 v6, 0x30

    if-ge v5, v6, :cond_a

    :cond_3
    move v1, v2

    goto :goto_0

    .line 128
    :sswitch_0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_0

    .line 130
    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_9

    :cond_5
    move v1, v2

    goto :goto_0

    .line 131
    :sswitch_1
    if-eqz v3, :cond_6

    add-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_a

    :cond_6
    move v1, v2

    goto :goto_0

    .line 134
    :cond_7
    const/16 v6, 0x41

    if-gt v6, v5, :cond_8

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_8

    .line 135
    const/16 v6, 0x5a

    if-ge v6, v5, :cond_a

    const/16 v6, 0x61

    if-ge v5, v6, :cond_a

    move v1, v2

    goto :goto_0

    :cond_8
    move v1, v2

    .line 136
    goto :goto_0

    :cond_9
    move v0, v1

    .line 137
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    invoke-static {p0}, Lmbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :sswitch_0
    const-string v1, "xmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pre"

    goto :goto_0

    .line 142
    :sswitch_1
    const-string v1, "listing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pre"

    goto :goto_0

    .line 143
    :sswitch_2
    const-string v1, "plaintext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pre"

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lmbv;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbv;->k:Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    .line 85
    :try_start_0
    iget-boolean v0, p0, Lmbv;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lmbv;->f:Lmbb;

    invoke-interface {v1, v0}, Lmbb;->a(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmbv;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lmbv;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lmbv;->j:Lmbx;

    sget-object v1, Lmbx;->d:Lmbx;

    if-ne v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    invoke-static {p1, v0}, Lmaz;->c(Ljava/lang/String;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    invoke-static {p1, v0}, Lmaz;->b(Ljava/lang/String;Ljava/lang/Appendable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .line 24
    :try_start_0
    iget-boolean v0, p0, Lmbv;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lmbv;->f:Lmbb;

    invoke-interface {v1, v0}, Lmbb;->a(Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1}, Lmbv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lmbv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const-string v0, "Invalid element name"

    invoke-direct {p0, v0, v2}, Lmbv;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lmbv;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "Tag content cannot appear inside CDATA element"

    invoke-direct {p0, v0, v2}, Lmbv;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v2}, Lmbx;->a(Ljava/lang/String;)Lmbx;

    move-result-object v0

    iput-object v0, p0, Lmbv;->j:Lmbx;

    .line 33
    iget-object v0, p0, Lmbv;->j:Lmbx;

    invoke-virtual {v0}, Lmbx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 38
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lmbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lmbv;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    const-string v1, "Invalid attr name"

    invoke-direct {p0, v1, v0}, Lmbv;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :pswitch_1
    iput-object v2, p0, Lmbv;->h:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmbv;->i:Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :cond_3
    iget-object v4, p0, Lmbv;->e:Ljava/lang/Appendable;

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v4, 0x22

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    invoke-static {v1, v0}, Lmaz;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 47
    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 48
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49
    :cond_4
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 51
    :cond_5
    invoke-static {v2}, Lmbx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    const-string v1, " /"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    :cond_6
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    const/16 v1, 0x3e

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lmbv;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lmbv;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lmbv;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmbv;->b(Ljava/lang/String;)V

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbv;->k:Z

    .line 17
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_2

    .line 18
    :try_start_0
    iget-object v0, p0, Lmbv;->e:Ljava/lang/Appendable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_2
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lmbv;->f:Lmbb;

    invoke-interface {v1, v0}, Lmbb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 58
    :try_start_0
    invoke-static {p1}, Lmbv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lmbv;->k:Z

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lmbv;->f:Lmbb;

    invoke-interface {v1, v0}, Lmbb;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-static {v0}, Lmbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lmbv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    const-string v1, "Invalid element name"

    invoke-direct {p0, v1, v0}, Lmbv;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lmbv;->i:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lmbv;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    const-string v1, "Tag content cannot appear inside CDATA element"

    invoke-direct {p0, v1, v0}, Lmbv;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lmbv;->i:Ljava/lang/StringBuilder;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, Lmbv;->i:Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v1}, Lmaz;->a(Ljava/lang/StringBuilder;)V

    .line 71
    iget-object v2, p0, Lmbv;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lmbv;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 72
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 73
    iget-object v2, p0, Lmbv;->e:Ljava/lang/Appendable;

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    :goto_1
    const-string v1, "plaintext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :cond_4
    iget-object v1, p0, Lmbv;->e:Ljava/lang/Appendable;

    const-string v2, "</"

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ">"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 74
    :cond_5
    const-string v3, "Invalid CDATA text content"

    add-int/lit8 v4, v2, 0xa

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 76
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 77
    invoke-direct {p0, v3, v1}, Lmbv;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
