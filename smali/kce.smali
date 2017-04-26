.class final Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkcd;


# direct methods
.method constructor <init>(Lkcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkce;->a:Lkcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lkce;->a:Lkcd;

    invoke-virtual {v0, p1}, Lkcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
