.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/mail/providers/Folder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldkg;

.field public final d:Lbkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lbkp;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbkq;->d:Lbkp;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkq;->b:Ljava/util/HashMap;

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

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcze;->c:[Ljava/lang/String;

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10
    :try_start_0
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    iput-object v0, p0, Lbkq;->c:Ldkg;

    .line 11
    iget-object v0, p0, Lbkq;->c:Ldkg;

    new-instance v2, Lbks;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget v4, Lbae;->N:I

    invoke-direct {v2, p1, v1, v3, v4}, Lbks;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V

    invoke-virtual {v0, v2}, Ldkg;->a(Ldhr;)V

    .line 12
    iget-object v0, p0, Lbkq;->c:Ldkg;

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lbkq;->a:Landroid/app/AlertDialog;

    .line 17
    return-void

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbkq;->d:Lbkp;

    invoke-interface {v0}, Lbkp;->b()V

    .line 37
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbkq;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 28
    :goto_0
    return-void

    .line 19
    :pswitch_0
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lbkq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 25
    :goto_1
    iget-object v1, p0, Lbkq;->d:Lbkp;

    invoke-interface {v1, v0}, Lbkp;->a(Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lbkq;->c:Ldkg;

    invoke-virtual {v0, p2}, Ldkg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrv;

    .line 30
    iget-object v1, p0, Lbkq;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    iget-object v1, p0, Lbkq;->b:Ljava/util/HashMap;

    .line 32
    iget-object v0, v0, Ldrv;->a:Lcom/android/mail/providers/Folder;

    .line 33
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lbkq;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 35
    return-void
.end method
