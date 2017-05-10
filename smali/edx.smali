.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Leds;

.field public final synthetic c:Ledw;


# direct methods
.method public constructor <init>(Ledw;Landroid/content/Intent;Leds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledx;->c:Ledw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledx;->a:Landroid/content/Intent;

    .line 3
    iput-object p3, p0, Ledx;->b:Leds;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const-string v1, "Launcher for "

    iget-object v0, p0, Ledx;->c:Ledw;

    invoke-virtual {v0}, Ledw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
