.class final Lkxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkxh",
            "<",
            "Lkxv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkxz;


# direct methods
.method constructor <init>(Lkxz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkxh;->a()Lkxh;

    move-result-object v0

    iput-object v0, p0, Lkxu;->a:Lkxh;

    .line 3
    iput-object p1, p0, Lkxu;->b:Lkxz;

    .line 4
    return-void
.end method
