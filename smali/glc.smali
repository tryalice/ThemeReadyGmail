.class final Lglc;
.super Lgss;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lfob;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, Lglc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lglc;->b:I

    invoke-direct {p0, p1}, Lgss;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgjs;

    .line 2
    iget-object v0, p0, Lglc;->a:Ljava/lang/String;

    iget v1, p0, Lglc;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lgjs;->a(Lgpc;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
