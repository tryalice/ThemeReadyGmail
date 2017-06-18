.class final Lgeb;
.super Lglv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lglv",
        "<",
        "Lglc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgla;


# direct methods
.method constructor <init>(Lfik;Ljava/lang/String;Lgla;)V
    .locals 0

    iput-object p2, p0, Lgeb;->a:Ljava/lang/String;

    iput-object p3, p0, Lgeb;->b:Lgla;

    invoke-direct {p0, p1}, Lglv;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfir;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lgec;

    invoke-direct {v0, p1}, Lgec;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfia;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgdh;

    .line 2
    iget-object v0, p0, Lgeb;->a:Ljava/lang/String;

    iget-object v1, p0, Lgeb;->b:Lgla;

    invoke-virtual {p1, p0, v0, v1}, Lgdh;->a(Lgim;Ljava/lang/String;Lgla;)V

    .line 3
    return-void
.end method
