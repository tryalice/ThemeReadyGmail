.class final Llee;
.super Llep;
.source "SourceFile"


# instance fields
.field public a:Llep;

.field public final synthetic b:Llec;


# direct methods
.method public constructor <init>(Llec;Llep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llee;->b:Llec;

    invoke-direct {p0}, Llep;-><init>()V

    .line 2
    iput-object p2, p0, Llee;->a:Llep;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llee;->a:Llep;

    invoke-virtual {v0}, Llep;->c()V

    .line 5
    return-void
.end method
