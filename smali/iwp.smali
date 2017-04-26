.class final synthetic Liwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljqt;


# instance fields
.field public final a:Liwo;


# direct methods
.method constructor <init>(Liwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwp;->a:Liwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liwp;->a:Liwo;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, p1}, Liwo;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Ljpo;->a:Ljpo;

    .line 5
    invoke-virtual {v0, p1, v1}, Liwo;->a(Ljava/lang/Throwable;Ljrd;)Livu;

    move-result-object v0

    .line 6
    return-object v0
.end method
