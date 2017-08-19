.class public Lij;
.super Lia;
.source "SourceFile"

# interfaces
.implements Lhu;
.implements Lhv;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lio;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lia;-><init>()V

    .line 2
    new-instance v0, Lik;

    invoke-direct {v0, p0}, Lik;-><init>(Lij;)V

    iput-object v0, p0, Lij;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lil;

    invoke-direct {v0, p0}, Lil;-><init>(Lij;)V

    .line 4
    new-instance v1, Lio;

    invoke-direct {v1, v0}, Lio;-><init>(Lip;)V

    .line 5
    iput-object v1, p0, Lij;->d:Lio;

    .line 6
    iput-boolean v2, p0, Lij;->g:Z

    .line 7
    iput-boolean v2, p0, Lij;->h:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final B_()Liq;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lij;->d:Lio;

    .line 326
    iget-object v0, v0, Lio;->a:Lip;

    .line 327
    iget-object v0, v0, Lip;->f:Lir;

    .line 328
    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lij;->d:Lio;

    .line 94
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0, p1, p2, p3, p4}, Lir;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 301
    iget-boolean v0, p0, Lij;->h:Z

    if-nez v0, :cond_1

    .line 302
    iput-boolean v4, p0, Lij;->h:Z

    .line 303
    iput-boolean p1, p0, Lij;->i:Z

    .line 304
    iget-object v0, p0, Lij;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Lij;->d:Lio;

    iget-boolean v1, p0, Lij;->i:Z

    invoke-virtual {v0, v1}, Lio;->a(Z)V

    .line 307
    iget-object v0, p0, Lij;->d:Lio;

    .line 308
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    .line 309
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lir;->c(I)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lij;->d:Lio;

    .line 313
    iget-object v0, v0, Lio;->a:Lip;

    .line 314
    iget-boolean v1, v0, Lip;->k:Z

    if-nez v1, :cond_3

    .line 315
    iput-boolean v4, v0, Lip;->k:Z

    .line 316
    iget-object v1, v0, Lip;->i:Lkd;

    if-eqz v1, :cond_4

    .line 317
    iget-object v1, v0, Lip;->i:Lkd;

    invoke-virtual {v1}, Lkd;->b()V

    .line 322
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lip;->j:Z

    .line 323
    :cond_3
    iget-object v0, p0, Lij;->d:Lio;

    invoke-virtual {v0, v4}, Lio;->a(Z)V

    goto :goto_0

    .line 318
    :cond_4
    iget-boolean v1, v0, Lip;->j:Z

    if-nez v1, :cond_2

    .line 319
    const-string v1, "(root)"

    iget-boolean v2, v0, Lip;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lip;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v1

    iput-object v1, v0, Lip;->i:Lkd;

    .line 320
    iget-object v1, v0, Lip;->i:Lkd;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lip;->i:Lkd;

    iget-boolean v1, v1, Lkd;->e:Z

    if-nez v1, :cond_2

    .line 321
    iget-object v1, v0, Lip;->i:Lkd;

    invoke-virtual {v1}, Lkd;->b()V

    goto :goto_1
.end method

.method public final b_()Lkb;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 329
    iget-object v0, p0, Lij;->d:Lio;

    .line 330
    iget-object v0, v0, Lio;->a:Lip;

    .line 331
    iget-object v1, v0, Lip;->i:Lkd;

    if-eqz v1, :cond_0

    .line 332
    iget-object v0, v0, Lip;->i:Lkd;

    .line 336
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iput-boolean v3, v0, Lip;->j:Z

    .line 334
    const-string v1, "(root)"

    iget-boolean v2, v0, Lip;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lip;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v1

    iput-object v1, v0, Lip;->i:Lkd;

    .line 335
    iget-object v0, v0, Lip;->i:Lkd;

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lij;->j:Z

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    invoke-static {v0}, Lij;->b(I)V

    .line 344
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Lia;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget-boolean v1, p0, Lij;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    iget-boolean v1, p0, Lij;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-boolean v1, p0, Lij;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    iget-boolean v1, p0, Lij;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 287
    iget-object v1, p0, Lij;->d:Lio;

    .line 288
    iget-object v1, v1, Lio;->a:Lip;

    .line 289
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    iget-boolean v2, v1, Lip;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 291
    iget-object v2, v1, Lip;->i:Lkd;

    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget-object v2, v1, Lip;->i:Lkd;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    iget-object v1, v1, Lip;->i:Lkd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lkd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lij;->d:Lio;

    .line 297
    iget-object v0, v0, Lio;->a:Lip;

    .line 298
    iget-object v0, v0, Lip;->f:Lir;

    .line 299
    invoke-virtual {v0, p1, p2, p3, p4}, Liq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lij;->d:Lio;

    invoke-virtual {v0}, Lio;->a()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_4

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, p0, Lij;->l:Lsd;

    .line 15
    iget-object v2, v0, Lsd;->c:[I

    iget v3, v0, Lsd;->e:I

    invoke-static {v2, v3, v1}, Lrm;->a([III)I

    move-result v2

    .line 16
    if-ltz v2, :cond_0

    iget-object v3, v0, Lsd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lij;->l:Lsd;

    invoke-virtual {v2, v1}, Lsd;->c(I)V

    .line 21
    if-nez v0, :cond_2

    .line 22
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_1
    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lsd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lij;->d:Lio;

    invoke-virtual {v1, v0}, Lio;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Landroid/support/v4/app/Fragment;->l()V

    goto :goto_1

    .line 29
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lia;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lij;->d:Lio;

    .line 32
    iget-object v0, v0, Lio;->a:Lip;

    .line 33
    iget-object v0, v0, Lip;->f:Lir;

    .line 35
    invoke-virtual {v0}, Liq;->e()Z

    move-result v1

    .line 36
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Liq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :cond_2
    invoke-super {p0}, Lia;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lia;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    iget-object v0, p0, Lij;->d:Lio;

    .line 49
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0, p1}, Lir;->a(Landroid/content/res/Configuration;)V

    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lij;->d:Lio;

    .line 52
    iget-object v1, v0, Lio;->a:Lip;

    iget-object v1, v1, Lip;->f:Lir;

    iget-object v4, v0, Lio;->a:Lip;

    iget-object v0, v0, Lio;->a:Lip;

    invoke-virtual {v1, v4, v0, v2}, Lir;->a(Lip;Lin;Landroid/support/v4/app/Fragment;)V

    .line 53
    invoke-super {p0, p1}, Lia;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lij;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lij;->d:Lio;

    iget-object v5, v0, Lim;->c:Lsc;

    .line 58
    iget-object v6, v1, Lio;->a:Lip;

    .line 59
    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v5}, Lsc;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    .line 61
    invoke-virtual {v5, v4}, Lsc;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd;

    .line 62
    iput-object v6, v1, Lkd;->h:Lip;

    .line 63
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 64
    :cond_0
    iput-object v5, v6, Lip;->g:Lsc;

    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 67
    iget-object v4, p0, Lij;->d:Lio;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lim;->b:Ljf;

    .line 68
    :goto_1
    iget-object v2, v4, Lio;->a:Lip;

    iget-object v2, v2, Lip;->f:Lir;

    invoke-virtual {v2, v1, v0}, Lir;->a(Landroid/os/Parcelable;Ljf;)V

    .line 69
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const-string v0, "android:support:next_request_index"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lij;->k:I

    .line 72
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 73
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_6

    .line 75
    :cond_2
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_3
    iget-object v0, p0, Lij;->l:Lsd;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lij;->l:Lsd;

    .line 82
    iput v3, p0, Lij;->k:I

    .line 83
    :cond_4
    iget-object v0, p0, Lij;->d:Lio;

    .line 84
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->n()V

    .line 85
    return-void

    :cond_5
    move-object v0, v2

    .line 67
    goto :goto_1

    .line 76
    :cond_6
    new-instance v0, Lsd;

    array-length v4, v1

    invoke-direct {v0, v4}, Lsd;-><init>(I)V

    iput-object v0, p0, Lij;->l:Lsd;

    move v0, v3

    .line 77
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 78
    iget-object v4, p0, Lij;->l:Lsd;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Lsd;->a(ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-super {p0, p1, p2}, Lia;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 88
    iget-object v1, p0, Lij;->d:Lio;

    invoke-virtual {p0}, Lij;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 89
    iget-object v1, v1, Lio;->a:Lip;

    iget-object v1, v1, Lip;->f:Lir;

    invoke-virtual {v1, p2, v2}, Lir;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lia;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 368
    invoke-super {p0, p1, p2, p3, p4}, Lia;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    invoke-super {p0, p1, p2, p3}, Lia;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lia;->onDestroy()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lij;->a(Z)V

    .line 98
    iget-object v0, p0, Lij;->d:Lio;

    .line 99
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->s()V

    .line 100
    iget-object v0, p0, Lij;->d:Lio;

    .line 101
    iget-object v0, v0, Lio;->a:Lip;

    .line 102
    iget-object v1, v0, Lip;->i:Lkd;

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v0, Lip;->i:Lkd;

    invoke-virtual {v0}, Lkd;->g()V

    .line 104
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lia;->onLowMemory()V

    .line 106
    iget-object v0, p0, Lij;->d:Lio;

    .line 107
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->t()V

    .line 108
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lia;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :sswitch_0
    iget-object v0, p0, Lij;->d:Lio;

    .line 113
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0, p2}, Lir;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lij;->d:Lio;

    .line 116
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0, p2}, Lir;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lij;->d:Lio;

    .line 42
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0, p1}, Lir;->b(Z)V

    .line 43
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lia;->onNewIntent(Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lij;->d:Lio;

    invoke-virtual {v0}, Lio;->a()V

    .line 137
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    invoke-super {p0, p1, p2}, Lia;->onPanelClosed(ILandroid/view/Menu;)V

    .line 123
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lij;->d:Lio;

    .line 121
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0, p2}, Lir;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 124
    invoke-super {p0}, Lia;->onPause()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij;->f:Z

    .line 126
    iget-object v0, p0, Lij;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lij;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Lij;->d:Lio;

    .line 130
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->q()V

    .line 131
    :cond_0
    iget-object v0, p0, Lij;->d:Lio;

    .line 132
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    .line 133
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lir;->c(I)V

    .line 134
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lij;->d:Lio;

    .line 45
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0, p1}, Lir;->c(Z)V

    .line 46
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lia;->onPostResume()V

    .line 146
    iget-object v0, p0, Lij;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    iget-object v0, p0, Lij;->d:Lio;

    .line 149
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->q()V

    .line 150
    iget-object v0, p0, Lij;->d:Lio;

    invoke-virtual {v0}, Lio;->b()Z

    .line 151
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Lia;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 155
    iget-object v1, p0, Lij;->d:Lio;

    .line 156
    iget-object v1, v1, Lio;->a:Lip;

    iget-object v1, v1, Lip;->f:Lir;

    invoke-virtual {v1, p3}, Lir;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 157
    or-int/2addr v0, v1

    .line 159
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lia;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 345
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 346
    if-eqz v0, :cond_1

    .line 347
    add-int/lit8 v1, v0, -0x1

    .line 348
    iget-object v0, p0, Lij;->l:Lsd;

    .line 350
    iget-object v2, v0, Lsd;->c:[I

    iget v3, v0, Lsd;->e:I

    invoke-static {v2, v3, v1}, Lrm;->a([III)I

    move-result v2

    .line 351
    if-ltz v2, :cond_0

    iget-object v3, v0, Lsd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 355
    iget-object v2, p0, Lij;->l:Lsd;

    invoke-virtual {v2, v1}, Lsd;->c(I)V

    .line 356
    if-nez v0, :cond_3

    .line 357
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_1
    :goto_1
    return-void

    .line 353
    :cond_2
    iget-object v0, v0, Lsd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 359
    :cond_3
    iget-object v1, p0, Lij;->d:Lio;

    invoke-virtual {v1, v0}, Lio;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 360
    if-nez v1, :cond_4

    .line 361
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 362
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->m()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lia;->onResume()V

    .line 141
    iget-object v0, p0, Lij;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->f:Z

    .line 143
    iget-object v0, p0, Lij;->d:Lio;

    invoke-virtual {v0}, Lio;->b()Z

    .line 144
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 160
    iget-boolean v0, p0, Lij;->g:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lij;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lij;->d:Lio;

    .line 163
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    .line 164
    iget-object v4, v0, Lir;->D:Ljf;

    invoke-static {v4}, Lir;->a(Ljf;)V

    .line 165
    iget-object v5, v0, Lir;->D:Ljf;

    .line 167
    iget-object v0, p0, Lij;->d:Lio;

    .line 168
    iget-object v6, v0, Lio;->a:Lip;

    .line 170
    iget-object v0, v6, Lip;->g:Lsc;

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, v6, Lip;->g:Lsc;

    invoke-virtual {v0}, Lsc;->size()I

    move-result v7

    .line 172
    new-array v8, v7, [Lkd;

    .line 173
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 174
    iget-object v0, v6, Lip;->g:Lsc;

    invoke-virtual {v0, v4}, Lsc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    aput-object v0, v8, v4

    .line 175
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 177
    :cond_1
    iget-boolean v4, v6, Lip;->h:Z

    move v0, v3

    .line 179
    :goto_1
    if-ge v3, v7, :cond_6

    .line 180
    aget-object v9, v8, v3

    .line 181
    iget-boolean v10, v9, Lkd;->f:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 182
    iget-boolean v10, v9, Lkd;->e:Z

    if-nez v10, :cond_2

    .line 183
    invoke-virtual {v9}, Lkd;->b()V

    .line 184
    :cond_2
    invoke-virtual {v9}, Lkd;->d()V

    .line 185
    :cond_3
    iget-boolean v10, v9, Lkd;->f:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 189
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v9}, Lkd;->g()V

    .line 188
    iget-object v10, v6, Lip;->g:Lsc;

    iget-object v9, v9, Lkd;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 190
    :cond_6
    if-eqz v0, :cond_7

    .line 191
    iget-object v0, v6, Lip;->g:Lsc;

    move-object v1, v0

    .line 194
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 200
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 192
    goto :goto_3

    .line 196
    :cond_8
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    .line 197
    iput-object v2, v0, Lim;->a:Ljava/lang/Object;

    .line 198
    iput-object v5, v0, Lim;->b:Ljf;

    .line 199
    iput-object v1, v0, Lim;->c:Lsc;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0, p1}, Lia;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lij;->d:Lio;

    .line 203
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lij;->l:Lsd;

    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 208
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lij;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lij;->l:Lsd;

    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 210
    iget-object v0, p0, Lij;->l:Lsd;

    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lij;->l:Lsd;

    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lij;->l:Lsd;

    invoke-virtual {v0, v1}, Lsd;->e(I)I

    move-result v0

    aput v0, v2, v1

    .line 213
    iget-object v0, p0, Lij;->l:Lsd;

    invoke-virtual {v0, v1}, Lsd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 216
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    invoke-super {p0}, Lia;->onStart()V

    .line 219
    iput-boolean v3, p0, Lij;->g:Z

    .line 220
    iput-boolean v3, p0, Lij;->h:Z

    .line 221
    iget-object v0, p0, Lij;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    iget-boolean v0, p0, Lij;->e:Z

    if-nez v0, :cond_0

    .line 223
    iput-boolean v4, p0, Lij;->e:Z

    .line 224
    iget-object v0, p0, Lij;->d:Lio;

    .line 225
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->o()V

    .line 226
    :cond_0
    iget-object v0, p0, Lij;->d:Lio;

    invoke-virtual {v0}, Lio;->a()V

    .line 227
    iget-object v0, p0, Lij;->d:Lio;

    invoke-virtual {v0}, Lio;->b()Z

    .line 228
    iget-object v0, p0, Lij;->d:Lio;

    .line 229
    iget-object v0, v0, Lio;->a:Lip;

    .line 230
    iget-boolean v1, v0, Lip;->k:Z

    if-nez v1, :cond_2

    .line 231
    iput-boolean v4, v0, Lip;->k:Z

    .line 232
    iget-object v1, v0, Lip;->i:Lkd;

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, v0, Lip;->i:Lkd;

    invoke-virtual {v1}, Lkd;->b()V

    .line 238
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lip;->j:Z

    .line 239
    :cond_2
    iget-object v0, p0, Lij;->d:Lio;

    .line 240
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->p()V

    .line 241
    iget-object v0, p0, Lij;->d:Lio;

    .line 242
    iget-object v2, v0, Lio;->a:Lip;

    .line 243
    iget-object v0, v2, Lip;->g:Lsc;

    if-eqz v0, :cond_a

    .line 244
    iget-object v0, v2, Lip;->g:Lsc;

    invoke-virtual {v0}, Lsc;->size()I

    move-result v4

    .line 245
    new-array v5, v4, [Lkd;

    .line 246
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 247
    iget-object v0, v2, Lip;->g:Lsc;

    invoke-virtual {v0, v1}, Lsc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    aput-object v0, v5, v1

    .line 248
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 234
    :cond_3
    iget-boolean v1, v0, Lip;->j:Z

    if-nez v1, :cond_1

    .line 235
    const-string v1, "(root)"

    iget-boolean v2, v0, Lip;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lip;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v1

    iput-object v1, v0, Lip;->i:Lkd;

    .line 236
    iget-object v1, v0, Lip;->i:Lkd;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lip;->i:Lkd;

    iget-boolean v1, v1, Lkd;->e:Z

    if-nez v1, :cond_1

    .line 237
    iget-object v1, v0, Lip;->i:Lkd;

    invoke-virtual {v1}, Lkd;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 249
    :goto_2
    if-ge v2, v4, :cond_a

    .line 250
    aget-object v6, v5, v2

    .line 252
    iget-boolean v0, v6, Lkd;->f:Z

    if-eqz v0, :cond_9

    .line 253
    sget-boolean v0, Lkd;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    :cond_5
    iput-boolean v3, v6, Lkd;->f:Z

    .line 255
    iget-object v0, v6, Lkd;->b:Lsd;

    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 256
    iget-object v0, v6, Lkd;->b:Lsd;

    invoke-virtual {v0, v1}, Lsd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    .line 257
    iget-boolean v7, v0, Lke;->i:Z

    if-eqz v7, :cond_7

    .line 258
    sget-boolean v7, Lkd;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    :cond_6
    iput-boolean v3, v0, Lke;->i:Z

    .line 260
    iget-boolean v7, v0, Lke;->h:Z

    iget-boolean v8, v0, Lke;->j:Z

    if-eq v7, v8, :cond_7

    .line 261
    iget-boolean v7, v0, Lke;->h:Z

    if-nez v7, :cond_7

    .line 262
    invoke-virtual {v0}, Lke;->b()V

    .line 263
    :cond_7
    iget-boolean v7, v0, Lke;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lke;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lke;->k:Z

    if-nez v7, :cond_8

    .line 264
    iget-object v7, v0, Lke;->d:Lmt;

    iget-object v8, v0, Lke;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lke;->b(Lmt;Ljava/lang/Object;)V

    .line 265
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {v6}, Lkd;->f()V

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 268
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lij;->d:Lio;

    invoke-virtual {v0}, Lio;->a()V

    .line 139
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 269
    invoke-super {p0}, Lia;->onStop()V

    .line 270
    iput-boolean v1, p0, Lij;->g:Z

    .line 271
    iget-object v0, p0, Lij;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    iget-object v0, p0, Lij;->d:Lio;

    .line 273
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->r()V

    .line 274
    return-void
.end method

.method public r_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0}, Lij;->invalidateOptionsMenu()V

    .line 276
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lij;->b:Z

    if-nez v0, :cond_0

    .line 338
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 339
    invoke-static {p2}, Lij;->b(I)V

    .line 340
    :cond_0
    invoke-super {p0, p1, p2}, Lia;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3}, Lia;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 366
    invoke-super/range {p0 .. p6}, Lia;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 364
    invoke-super/range {p0 .. p7}, Lia;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
