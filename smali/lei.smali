.class final Llei;
.super Llep;
.source "SourceFile"


# instance fields
.field public a:Llep;

.field public b:Llel;


# direct methods
.method public constructor <init>(Llel;Llep;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llep;-><init>()V

    .line 2
    iput-object p2, p0, Llei;->a:Llep;

    .line 3
    iput-object p1, p0, Llei;->b:Llel;

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llei;->a:Llep;

    invoke-virtual {v0}, Llep;->c()V

    .line 6
    return-void
.end method
