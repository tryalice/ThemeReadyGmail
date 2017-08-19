.class public final Lcsn;
.super Linj;
.source "SourceFile"

# interfaces
.implements Lcss;


# instance fields
.field public final a:Lcpn;


# direct methods
.method public constructor <init>(Linm;Lcpn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Linj;-><init>(Linm;)V

    .line 2
    iput-object p2, p0, Lcsn;->a:Lcpn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Liyy;

    invoke-direct {v0}, Liyy;-><init>()V

    .line 5
    iget-object v1, p0, Lcsn;->a:Lcpn;

    iget-object v1, v1, Lcpn;->d:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcro;->a(Lcom/android/mail/providers/Folder;)I

    move-result v1

    .line 6
    iput v1, v0, Liyy;->b:I

    .line 7
    iget v1, v0, Liyy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyy;->a:I

    .line 8
    iput-object v0, p1, Liyu;->m:Liyy;

    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    instance-of v0, p1, Lcsn;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Linj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcsn;

    .line 13
    iget-object v0, p0, Lcsn;->a:Lcpn;

    iget-object v1, p1, Lcsn;->a:Lcpn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcsn;->a:Lcpn;

    invoke-super {p0}, Linj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lioh;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DrawerItemVisualElement {tag: %s, drawerItem: %s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcsn;->h:Linm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcsn;->a:Lcpn;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
