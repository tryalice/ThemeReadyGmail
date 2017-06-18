.class final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgi;


# instance fields
.field public final synthetic a:Ldcd;


# direct methods
.method constructor <init>(Ldcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaf;->a:Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldaf;->a:Ldcd;

    invoke-interface {v0}, Ldcd;->a()V

    .line 3
    return-void
.end method
