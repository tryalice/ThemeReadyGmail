.class final Lex;
.super Lew;
.source "SourceFile"


# instance fields
.field public a:Landroid/transition/Transition;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lew;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lex;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
