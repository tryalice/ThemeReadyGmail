.class public final Leux;
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
        "Lcqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Leuy;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Leuy;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 36
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 37
    invoke-static {v0}, Ljle;->a(Ljava/util/Comparator;)Ljle;

    move-result-object v0

    .line 1524
    new-instance v1, Ljik;

    invoke-direct {v1, v0}, Ljik;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Leux;->a:Ljle;

    .line 38
    iput-object p2, p0, Leux;->b:Leuy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 25
    check-cast p1, Lcqk;

    check-cast p2, Lcqk;

    .line 1043
    iget-object v0, p1, Lcqk;->d:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcqk;->d:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Leux;->a:Ljle;

    iget-object v1, p1, Lcqk;->d:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 1045
    invoke-static {v1}, Leuy;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v2, p2, Lcqk;->d:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 1046
    invoke-static {v2}, Leuy;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    .line 1044
    invoke-virtual {v0, v1, v2}, Ljle;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1048
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
