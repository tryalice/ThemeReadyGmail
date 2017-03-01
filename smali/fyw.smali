.class public final Lfyw;
.super Ljava/lang/Object;

# interfaces
.implements Lgje;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffm;Landroid/net/Uri;)Lffq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            "Landroid/net/Uri;",
            ")",
            "Lffq",
            "<",
            "Lgjf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfyx;

    invoke-direct {v0, p1, p2}, Lfyx;-><init>(Lffm;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method
