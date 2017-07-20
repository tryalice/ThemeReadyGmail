.class final Lkwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwb",
            "<",
            "Lkwp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkwt;


# direct methods
.method constructor <init>(Lkwt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkwb;->a()Lkwb;

    move-result-object v0

    iput-object v0, p0, Lkwo;->a:Lkwb;

    .line 3
    iput-object p1, p0, Lkwo;->b:Lkwt;

    .line 4
    return-void
.end method
