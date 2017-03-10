.class public final Leuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcpw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Leva;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Leva;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    invoke-static {v0}, Ljlg;->a(Ljava/util/Comparator;)Ljlg;

    move-result-object v0

    .line 5
    new-instance v1, Ljim;

    invoke-direct {v1, v0}, Ljim;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Leuz;->a:Ljlg;

    .line 6
    iput-object p2, p0, Leuz;->b:Leva;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lcpw;

    check-cast p2, Lcpw;

    .line 9
    iget-object v0, p1, Lcpw;->d:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcpw;->d:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Leuz;->a:Ljlg;

    iget-object v1, p1, Lcpw;->d:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Leva;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v2, p2, Lcpw;->d:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Leva;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljlg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
