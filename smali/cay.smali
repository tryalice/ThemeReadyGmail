.class final Lcay;
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
            "Lcaz;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcbh;)V
    .locals 9

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcay;->a:J

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcay;->h:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcay;->h:Ljava/util/List;

    const-string v2, "workPhone"

    invoke-virtual {p3, v2}, Lcbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcay;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcay;->h:Ljava/util/List;

    const-string v2, "office"

    invoke-virtual {p3, v2}, Lcbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcay;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcay;->h:Ljava/util/List;

    const-string v2, "homePhone"

    invoke-virtual {p3, v2}, Lcbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcay;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcay;->h:Ljava/util/List;

    const-string v2, "mobilePhone"

    invoke-virtual {p3, v2}, Lcbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcay;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 36
    const-string v0, "emailAddress"

    invoke-virtual {p3, v0}, Lcbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcay;->g:Ljava/lang/String;

    .line 37
    const-string v0, "firstName"

    invoke-virtual {p3, v0}, Lcbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcay;->e:Ljava/lang/String;

    .line 38
    const-string v0, "lastName"

    invoke-virtual {p3, v0}, Lcbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcay;->f:Ljava/lang/String;

    .line 39
    const-string v0, "displayName"

    invoke-virtual {p3, v0}, Lcbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    iget-object v0, p0, Lcay;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcay;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1089
    :cond_0
    iget-object v0, p0, Lcay;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcay;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1090
    iget-object v0, p0, Lcay;->e:Ljava/lang/String;

    iget-object v3, p0, Lcay;->f:Ljava/lang/String;

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

    .line 43
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 45
    iput-object v2, p0, Lcay;->c:Ljava/lang/String;

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->b:Ljava/lang/Integer;

    .line 64
    :goto_1
    iget-object v0, p0, Lcay;->c:Ljava/lang/String;

    .line 2101
    iget-object v1, p0, Lcay;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcay;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2103
    :cond_1
    iget-object v0, p0, Lcay;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcay;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2104
    iget-object v0, p0, Lcay;->f:Ljava/lang/String;

    iget-object v1, p0, Lcay;->e:Ljava/lang/String;

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

    .line 2111
    :cond_2
    :goto_2
    iput-object v0, p0, Lcay;->d:Ljava/lang/String;

    .line 67
    const-string v0, "displayName"

    iget-object v1, p0, Lcay;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "display_name_source"

    iget-object v1, p0, Lcay;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "display_name_alt"

    iget-object v1, p0, Lcay;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    iget-object v0, p3, Lcbh;->a:Lbmk;

    invoke-virtual {v0}, Lbmk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcay;->i:Ljava/lang/String;

    .line 71
    return-void

    .line 1091
    :cond_3
    iget-object v0, p0, Lcay;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1092
    iget-object v0, p0, Lcay;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1094
    :cond_4
    iget-object v0, p0, Lcay;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 1097
    goto/16 :goto_0

    .line 47
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 48
    iput-object v0, p0, Lcay;->c:Ljava/lang/String;

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->b:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 50
    :cond_7
    iget-object v0, p0, Lcay;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, Lcay;->g:Ljava/lang/String;

    iput-object v0, p0, Lcay;->c:Ljava/lang/String;

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->b:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 54
    :cond_8
    iget-object v0, p0, Lcay;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcay;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 56
    iget-object v0, p0, Lcay;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    iget-object v0, v0, Lcaz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcay;->c:Ljava/lang/String;

    .line 57
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->b:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 59
    :cond_9
    iput-object v1, p0, Lcay;->c:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcay;->b:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 2105
    :cond_a
    iget-object v0, p0, Lcay;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2106
    iget-object v0, p0, Lcay;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 2108
    :cond_b
    iget-object v0, p0, Lcay;->e:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcaz;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcaz;

    invoke-direct {v0, p1, p2}, Lcaz;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    return-void
.end method
