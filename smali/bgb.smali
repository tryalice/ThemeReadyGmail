.class public final Lbgb;
.super Lblv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lblv;-><init>()V

    .line 2
    iput-object p1, p0, Lbgb;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbgb;->t:Lbml;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbgb;->i:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbmk;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-super {p0, p1, p2}, Lblv;->a(Lbmk;Z)V

    .line 7
    iget-object v0, p0, Lbgb;->t:Lbml;

    new-array v1, v2, [Lbmo;

    aput-object p0, v1, v3

    new-array v2, v2, [Lbmk;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lbml;->a([Lbmo;[Lbmk;Z)V

    .line 8
    return-void
.end method
