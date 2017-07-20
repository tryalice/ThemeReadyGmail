.class final Lkwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkwr;

.field public final synthetic c:Lkqs;

.field public final synthetic d:Lkwl;


# direct methods
.method constructor <init>(Lkwl;ILkwr;Lkqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkwm;->d:Lkwl;

    iput p2, p0, Lkwm;->a:I

    iput-object p3, p0, Lkwm;->b:Lkwr;

    iput-object p4, p0, Lkwm;->c:Lkqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwg;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lkvx;

    iget-object v2, p0, Lkwm;->d:Lkwl;

    .line 3
    iget-object v2, v2, Lkwl;->e:Lkwt;

    .line 4
    iget-object v3, p0, Lkwm;->d:Lkwl;

    .line 5
    iget-object v3, v3, Lkwl;->e:Lkwt;

    .line 6
    iget v4, p0, Lkwm;->a:I

    invoke-virtual {v3, v4}, Lkwt;->c(I)Lkvd;

    move-result-object v5

    iget-object v3, p0, Lkwm;->b:Lkwr;

    .line 7
    iget-object v6, v3, Lkwr;->b:[Ljava/lang/String;

    .line 8
    sget-object v7, Lkwl;->b:[Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lkwm;->b:Lkwr;

    .line 10
    iget-object v8, v3, Lkwr;->c:[I

    move-object v3, p1

    move-object v4, v1

    .line 11
    invoke-direct/range {v0 .. v8}, Lkvx;-><init>(Lkvo;Lkwt;Lkwg;Lkwf;Lkvd;[Ljava/lang/String;[Ljava/lang/Object;[I)V

    .line 12
    iget-object v1, p0, Lkwm;->c:Lkqs;

    .line 13
    iget v1, v1, Lkqs;->c:I

    .line 14
    invoke-virtual {v0, v1}, Lkvx;->a(I)Lkvx;

    move-result-object v0

    invoke-virtual {v0}, Lkvx;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
