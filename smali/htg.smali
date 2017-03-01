.class final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhuz",
        "<",
        "Lhtf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhtg;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 1060
    iget-object v0, p0, Lhtg;->a:Landroid/app/Application;

    .line 2019
    invoke-static {v0}, Lhtf;->a(Landroid/app/Application;)Lhtf;

    move-result-object v0

    return-object v0
.end method
