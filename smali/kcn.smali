.class final Lkcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsn",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkcm;


# direct methods
.method constructor <init>(Lkcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcn;->a:Lkcm;

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
    iget-object v0, p0, Lkcn;->a:Lkcm;

    invoke-virtual {v0, p1}, Lkcm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
