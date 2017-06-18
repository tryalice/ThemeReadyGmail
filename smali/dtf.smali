.class final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsg;

.field public final synthetic b:Ldtb;


# direct methods
.method constructor <init>(Ldtb;Ldsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtf;->b:Ldtb;

    iput-object p2, p0, Ldtf;->a:Ldsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldtf;->a:Ldsg;

    iget-object v1, p0, Ldtf;->b:Ldtb;

    .line 3
    iget-object v1, v1, Ldtb;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ldsg;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
