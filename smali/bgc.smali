.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/mail/providers/Folder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldic;

.field public final d:Lbgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lbgb;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbgc;->d:Lbgb;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgc;->b:Ljava/util/Map;

    .line 4
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v6, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    const v0, 0x104000a

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v6, p5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v6, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcwk;->d:[Ljava/lang/String;

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v0, Ldic;

    invoke-direct {v0}, Ldic;-><init>()V

    iput-object v0, p0, Lbgc;->c:Ldic;

    .line 12
    iget-object v0, p0, Lbgc;->c:Ldic;

    new-instance v2, Lbge;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget v4, Lavi;->Q:I

    invoke-direct {v2, p1, v1, v3, v4}, Lbge;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V

    invoke-virtual {v0, v2}, Ldic;->a(Ldfd;)V

    .line 13
    iget-object v0, p0, Lbgc;->c:Ldic;

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lbgc;->a:Landroid/app/AlertDialog;

    .line 18
    return-void

    .line 16
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbgc;->d:Lbgb;

    invoke-interface {v0}, Lbgb;->b()V

    .line 38
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbgc;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 29
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lbgc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 26
    :goto_1
    iget-object v1, p0, Lbgc;->d:Lbgb;

    invoke-interface {v1, v0}, Lbgb;->a(Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lbgc;->c:Ldic;

    invoke-virtual {v0, p2}, Ldic;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    .line 31
    iget-object v1, p0, Lbgc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v1, p0, Lbgc;->b:Ljava/util/Map;

    .line 33
    iget-object v0, v0, Ldqy;->a:Lcom/android/mail/providers/Folder;

    .line 34
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lbgc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 36
    return-void
.end method
