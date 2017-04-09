.class public final Lezr;
.super Ldge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldge",
        "<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldge;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lezr;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lezr;->a:Ljava/lang/String;

    invoke-static {v0}, Ldpp;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    return-object v0
.end method
