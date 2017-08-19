.class final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcaf;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcan;)V
    .locals 9

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcae;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcae;->h:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcae;->h:Ljava/util/List;

    const-string v2, "workPhone"

    invoke-virtual {p3, v2}, Lcan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcae;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcae;->h:Ljava/util/List;

    const-string v2, "office"

    invoke-virtual {p3, v2}, Lcan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcae;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcae;->h:Ljava/util/List;

    const-string v2, "homePhone"

    invoke-virtual {p3, v2}, Lcan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcae;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcae;->h:Ljava/util/List;

    const-string v2, "mobilePhone"

    invoke-virtual {p3, v2}, Lcan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcae;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 8
    const-string v0, "emailAddress"

    invoke-virtual {p3, v0}, Lcan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcae;->g:Ljava/lang/String;

    .line 9
    const-string v0, "firstName"

    invoke-virtual {p3, v0}, Lcan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcae;->e:Ljava/lang/String;

    .line 10
    const-string v0, "lastName"

    invoke-virtual {p3, v0}, Lcan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcae;->f:Ljava/lang/String;

    .line 11
    const-string v0, "displayName"

    invoke-virtual {p3, v0}, Lcan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcae;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    :cond_0
    iget-object v0, p0, Lcae;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcae;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcae;->e:Ljava/lang/String;

    iget-object v3, p0, Lcae;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    iput-object v2, p0, Lcae;->c:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcae;->b:Ljava/lang/Integer;

    .line 35
    :goto_1
    iget-object v0, p0, Lcae;->c:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcae;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcae;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcae;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcae;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    iget-object v0, p0, Lcae;->f:Ljava/lang/String;

    iget-object v1, p0, Lcae;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_2
    :goto_2
    iput-object v0, p0, Lcae;->d:Ljava/lang/String;

    .line 44
    const-string v0, "displayName"

    iget-object v1, p0, Lcae;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "display_name_source"

    iget-object v1, p0, Lcae;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "display_name_alt"

    iget-object v1, p0, Lcae;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p3, Lcan;->a:Lbky;

    invoke-virtual {v0}, Lbky;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcae;->i:Ljava/lang/String;

    .line 50
    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcae;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcae;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcae;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 19
    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    iput-object v0, p0, Lcae;->c:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcae;->b:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcae;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcae;->g:Ljava/lang/String;

    iput-object v0, p0, Lcae;->c:Ljava/lang/String;

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcae;->b:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 30
    :cond_8
    iget-object v0, p0, Lcae;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcae;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcae;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaf;

    iget-object v0, v0, Lcaf;->a:Ljava/lang/String;

    iput-object v0, p0, Lcae;->c:Ljava/lang/String;

    .line 32
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcae;->b:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 33
    :cond_9
    iput-object v1, p0, Lcae;->c:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcae;->b:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 39
    :cond_a
    iget-object v0, p0, Lcae;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    iget-object v0, p0, Lcae;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 41
    :cond_b
    iget-object v0, p0, Lcae;->e:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcaf;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcaf;

    invoke-direct {v0, p1, p2}, Lcaf;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method
