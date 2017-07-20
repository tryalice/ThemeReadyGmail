.class public final Leny;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Leny;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leny;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leny;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leny;->d:Ljava/util/List;

    .line 6
    iput p5, p0, Leny;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Leny;->a:Landroid/content/Context;

    iget-object v1, p0, Leny;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leqb;->a(Landroid/content/Context;Ljava/lang/String;)Leqj;

    move-result-object v0

    .line 10
    iget-object v1, p0, Leny;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Leqj;->a(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Leny;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Leqj;->b(Ljava/util/Collection;)V

    .line 12
    iget v1, p0, Leny;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Leqj;->a(J)V

    .line 13
    iget-object v1, p0, Leny;->b:Ljava/lang/String;

    iget-object v2, p0, Leny;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1, v0, v2}, Leqb;->a(Ljava/lang/String;Leqj;Landroid/content/ContentResolver;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
