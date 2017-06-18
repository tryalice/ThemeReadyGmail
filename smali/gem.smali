.class final Lgem;
.super Lgen;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lglk;


# direct methods
.method constructor <init>(Lfik;Lcom/google/android/gms/people/model/AvatarReference;Lglk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgem;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lgem;->b:Lglk;

    .line 2
    invoke-direct {p0, p1}, Lgen;-><init>(Lfik;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgdh;

    .line 5
    iget-object v0, p0, Lgem;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lgem;->b:Lglk;

    invoke-virtual {p1, p0, v0, v1}, Lgdh;->a(Lgim;Lcom/google/android/gms/people/model/AvatarReference;Lglk;)Lflf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgem;->a(Lflf;)V

    .line 6
    return-void
.end method
