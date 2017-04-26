.class final Lidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifg",
        "<",
        "Lidk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidl;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lidl;->a:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Lidk;->a(Landroid/app/Application;)Lidk;

    move-result-object v0

    .line 5
    return-object v0
.end method
