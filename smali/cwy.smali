.class final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwy;->a:Lcwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwy;->a:Lcwv;

    .line 3
    invoke-virtual {v0}, Lcwv;->g()V

    .line 4
    return-void
.end method
