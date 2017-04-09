.class public Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Ljava/util/Formatter;

.field public o:Ljava/lang/StringBuilder;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaf;->p:Z

    .line 3
    iput-object p1, p0, Ldaf;->m:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [C

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    if-lez v3, :cond_1

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to open template id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 22
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    return-object v0

    .line 24
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldaf;->n:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ldaf;->c()V

    .line 7
    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldaf;->n:Ljava/util/Formatter;

    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 30
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldaf;->n:Ljava/util/Formatter;

    .line 9
    iput-object v0, p0, Ldaf;->o:Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldaf;->o:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Ldaf;->o:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Ldaf;->n:Ljava/util/Formatter;

    .line 13
    return-void
.end method
