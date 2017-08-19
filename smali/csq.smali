.class public final Lcsq;
.super Linj;
.source "SourceFile"

# interfaces
.implements Lcss;


# direct methods
.method public constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Linj;-><init>(Linm;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lizc;

    invoke-direct {v0}, Lizc;-><init>()V

    .line 4
    iput-object v0, p1, Liyu;->j:Lizc;

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MessageLinkVisualElement {tag: %s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcsq;->h:Linm;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
