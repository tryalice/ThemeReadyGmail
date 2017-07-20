.class final synthetic Ldgs;
.super Ljava/lang/Object;

# interfaces
.implements Ldex;


# instance fields
.field public final a:Ldaa;


# direct methods
.method constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgs;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldgs;->a:Ldaa;

    invoke-static {v0}, Ldgr;->a(Ldaa;)V

    return-void
.end method
