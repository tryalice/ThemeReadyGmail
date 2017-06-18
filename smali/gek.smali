.class final Lgek;
.super Lgen;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lfik;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lgek;->a:Ljava/lang/String;

    iput-object p3, p0, Lgek;->b:Ljava/lang/String;

    iput p4, p0, Lgek;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lgek;->d:I

    .line 2
    invoke-direct {p0, p1}, Lgen;-><init>(Lfik;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 6

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lgdh;

    .line 5
    iget-object v2, p0, Lgek;->a:Ljava/lang/String;

    iget-object v3, p0, Lgek;->b:Ljava/lang/String;

    iget v4, p0, Lgek;->c:I

    iget v5, p0, Lgek;->d:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lgdh;->a(Lgim;Ljava/lang/String;Ljava/lang/String;II)Lflf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgek;->a(Lflf;)V

    .line 6
    return-void
.end method
