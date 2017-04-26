.class public Lcom/android/mail/ui/ConversationViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/ui/ConversationViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/ConversationViewState$MessageViewState;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B

.field public c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ldfg;

    invoke-direct {v0}, Ldfg;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ConversationViewState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 58
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/ConversationViewState;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/android/mail/ui/ConversationViewState;->b:[B

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 39
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    return-object v2
.end method

.method public final a(Lcre;I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    .line 26
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final a(Lcre;Z)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    .line 11
    :cond_0
    iput-boolean p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    .line 12
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final a(Lcre;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 15
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcre;)I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 29
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    goto :goto_0
.end method

.method public final b(Lcre;I)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    .line 33
    :cond_0
    iput p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    .line 34
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final b(Lcre;Z)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    .line 19
    :cond_0
    iput-boolean p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->c:Z

    .line 20
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcre;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 44
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    return-void
.end method
