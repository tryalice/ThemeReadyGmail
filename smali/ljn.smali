.class public final Lljn;
.super Llgh;
.source "SourceFile"


# instance fields
.field public final a:Llfs;

.field public final b:Llyk;


# direct methods
.method public constructor <init>(Llfs;Llyk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

    .line 2
    iput-object p1, p0, Lljn;->a:Llfs;

    .line 3
    iput-object p2, p0, Lljn;->b:Llyk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lljn;->a:Llfs;

    invoke-static {v0}, Lljl;->a(Llfs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Llyk;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lljn;->b:Llyk;

    return-object v0
.end method
