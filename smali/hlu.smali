.class public final Lhlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlo;


# instance fields
.field public final a:Lhjm;

.field public final b:Lhle;


# direct methods
.method public constructor <init>(Lkjx;Lhle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Lhjm;",
            ">;",
            "Lhle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhlu;->a:Lhjm;

    .line 35
    iput-object p2, p0, Lhlu;->b:Lhle;

    .line 36
    return-void
.end method

.method private static a(Lhir;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lhir;->b()Landroid/view/View;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhlv;

    invoke-direct {v2, p0, v0}, Lhlv;-><init>(Lhir;Landroid/view/View;)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private final b(Ljyt;)Lhir;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 141
    .line 10046
    :goto_0
    iget-object v0, p0, Lhlu;->a:Lhjm;

    invoke-interface {v0, p1}, Lhjm;->a(Ljyt;)Lhjl;

    move-result-object v0

    .line 10048
    if-nez v0, :cond_e

    .line 30309
    iget v0, p1, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 20095
    iget v0, p1, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_1

    const-string v1, ""

    .line 50407
    iget-object v0, p1, Ljyt;->e:Ljyv;

    if-nez v0, :cond_0

    .line 63307
    sget-object v0, Ljyv;->l:Ljyv;

    .line 6471
    :goto_1
    iget-object v0, v0, Ljyv;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 20099
    :goto_2
    if-eqz v0, :cond_d

    .line 14871
    iget-object v0, p1, Ljyt;->e:Ljyv;

    if-nez v0, :cond_2

    .line 27771
    sget-object v0, Ljyv;->l:Ljyv;

    .line 34784
    :goto_3
    iget-object v1, p1, Ljyt;->d:Ljyt;

    if-nez v1, :cond_3

    .line 45515
    sget-object v1, Ljyt;->g:Ljyt;

    .line 14871
    :goto_4
    iget-object v2, v1, Ljyt;->e:Ljyv;

    if-nez v2, :cond_4

    .line 27771
    sget-object v1, Ljyv;->l:Ljyv;

    :goto_5
    invoke-virtual {v0, v1}, Ljyv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54784
    iget-object v0, p1, Ljyt;->d:Ljyt;

    if-nez v0, :cond_5

    .line 65515
    sget-object p1, Ljyt;->g:Ljyt;

    goto :goto_0

    .line 63307
    :cond_0
    iget-object v0, p1, Ljyt;->e:Ljyv;

    goto :goto_1

    :cond_1
    move v0, v5

    .line 20099
    goto :goto_2

    .line 27771
    :cond_2
    iget-object v0, p1, Ljyt;->e:Ljyv;

    goto :goto_3

    .line 45515
    :cond_3
    iget-object v1, p1, Ljyt;->d:Ljyt;

    goto :goto_4

    .line 27771
    :cond_4
    iget-object v1, v1, Ljyt;->e:Ljyv;

    goto :goto_5

    .line 65515
    :cond_5
    iget-object p1, p1, Ljyt;->d:Ljyt;

    goto :goto_0

    .line 9248
    :cond_6
    iget-object v0, p1, Ljyt;->d:Ljyt;

    if-nez v0, :cond_8

    .line 19979
    sget-object v0, Ljyt;->g:Ljyt;

    .line 29325
    :goto_6
    iget v0, v0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_9

    .line 10056
    const-string v0, "SimpleComponentInflator"

    .line 10058
    new-instance v1, Lhke;

    invoke-direct {v1}, Lhke;-><init>()V

    sget-object v2, Lgto;->c:Lgto;

    .line 10059
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Server side component: %s and its implRoot both have logInfo. Component not created."

    new-array v4, v4, [Ljava/lang/Object;

    .line 10064
    iget-object v6, p1, Ljyt;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 10061
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10060
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 10065
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lhlu;->b:Lhle;

    new-array v4, v5, [Ljava/lang/Object;

    .line 10056
    invoke-static {v0, v1, v2, v4}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 142
    :goto_7
    if-nez v1, :cond_f

    move-object v1, v3

    .line 150
    :cond_7
    :goto_8
    return-object v1

    .line 19979
    :cond_8
    iget-object v0, p1, Ljyt;->d:Ljyt;

    goto :goto_6

    .line 59248
    :cond_9
    iget-object v0, p1, Ljyt;->d:Ljyt;

    if-nez v0, :cond_a

    .line 4443
    sget-object v0, Ljyt;->g:Ljyt;

    move-object v1, v0

    .line 13588
    :goto_9
    sget v0, Llz;->dL:I

    .line 23651
    invoke-virtual {v1, v0, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 13589
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 13590
    check-cast v0, Ljyu;

    .line 33799
    iget-object v1, p1, Ljyt;->e:Ljyv;

    if-nez v1, :cond_b

    .line 46699
    sget-object v1, Ljyv;->l:Ljyv;

    move-object v2, v1

    .line 54237
    :goto_a
    invoke-virtual {v0}, Ljyu;->g()V

    .line 54238
    iget-object v1, v0, Ljyu;->b:Ljtc;

    check-cast v1, Ljyt;

    .line 8273
    if-nez v2, :cond_c

    .line 8274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4443
    :cond_a
    iget-object v0, p1, Ljyt;->d:Ljyt;

    move-object v1, v0

    goto :goto_9

    .line 46699
    :cond_b
    iget-object v1, p1, Ljyt;->e:Ljyv;

    move-object v2, v1

    goto :goto_a

    .line 8276
    :cond_c
    iput-object v2, v1, Ljyt;->e:Ljyv;

    .line 8277
    iget v2, v1, Ljyt;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljyt;->a:I

    .line 54239
    invoke-virtual {v0}, Ljyu;->k()Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    move-object p1, v0

    .line 10072
    goto/16 :goto_0

    .line 10075
    :cond_d
    const-string v0, "SimpleComponentInflator"

    .line 10077
    new-instance v1, Lhke;

    invoke-direct {v1}, Lhke;-><init>()V

    sget-object v2, Lgto;->c:Lgto;

    .line 10078
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Unrecognized element: %s. Component not created."

    new-array v4, v4, [Ljava/lang/Object;

    .line 10081
    iget-object v6, p1, Ljyt;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 10080
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10079
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 10082
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lhlu;->b:Lhle;

    new-array v4, v5, [Ljava/lang/Object;

    .line 10075
    invoke-static {v0, v1, v2, v4}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 10084
    goto :goto_7

    .line 10088
    :cond_e
    invoke-interface {v0, p1}, Lhjl;->a(Ljyt;)Lhir;

    move-result-object v1

    goto :goto_7

    .line 145
    :cond_f
    instance-of v0, v1, Lhis;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 148
    check-cast v0, Lhis;

    invoke-interface {v0}, Lhis;->a()V

    goto :goto_8
.end method


# virtual methods
.method public final a(Lhir;Ljyt;)Lhir;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lhlu;->b(Lhir;Ljyt;)Lhir;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0}, Lhlu;->a(Lhir;)V

    .line 126
    :cond_0
    return-object v0
.end method

.method public final a(Ljyt;)Lhir;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lhlu;->b(Ljyt;)Lhir;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-static {v0}, Lhlu;->a(Lhir;)V

    .line 136
    :cond_0
    return-object v0
.end method

.method public final b(Lhir;Ljyt;)Lhir;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p2}, Lhlu;->b(Ljyt;)Lhir;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 10046
    iput-object p1, v0, Lhir;->v:Lhir;

    .line 10047
    :cond_0
    return-object v0
.end method
