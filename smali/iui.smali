.class final Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsf",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Likm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Likm;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Liui;->a:Likm;

    iput-object p2, p0, Liui;->b:Ljava/lang/String;

    iput-object p3, p0, Liui;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 897
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Liui;->a:Likm;

    invoke-interface {v0, p1}, Likm;->a(Ljava/lang/Throwable;)Likm;

    move-result-object v0

    iget-object v1, p0, Liui;->b:Ljava/lang/String;

    iget-object v2, p0, Liui;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    return-void
.end method
