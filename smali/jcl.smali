.class final Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcp",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcp",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ljcl;->a:Ljcp;

    .line 68
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljcl;->a:Ljcp;

    invoke-virtual {v0}, Ljcp;->f()Ljcx;

    move-result-object v0

    return-object v0
.end method
