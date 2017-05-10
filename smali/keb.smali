.class final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsq",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkea;


# direct methods
.method constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkeb;->a:Lkea;

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
    iget-object v0, p0, Lkeb;->a:Lkea;

    invoke-virtual {v0, p1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
